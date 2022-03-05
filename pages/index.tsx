import type { NextPage } from 'next';
import Head from 'next/head';
import Image from 'next/image';
import Link from 'next/link';
import styles from '../styles/Home.module.css';

const Home: NextPage = () => {
  return (
    <div className={styles.container}>
      <div>
        <Link href="/test">test로</Link>
      </div>
      <div>
        <Link href="/page">page</Link>
      </div>
      <div>
        <Link href="/zzz">zzz</Link>
      </div>
      <div>
        <Link href="/xxx">xxx</Link>
      </div>
    </div>
  );
};

export default Home;
