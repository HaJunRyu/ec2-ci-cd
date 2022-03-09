import type { NextPage } from 'next';
import Head from 'next/head';
import Image from 'next/image';
import Link from 'next/link';
import styles from '../styles/Home.module.css';
import mask from '../src/assets/images/Mask.png';

const Home: NextPage = () => {
  return (
    <div className={styles.container}>
      <div>
        <Link href="/test">test로gd</Link>
      </div>
      <div>
        <Link href="/page">pagepagepage</Link>
      </div>
      <div>
        <Link href="/zzz">zzz</Link>
      </div>
      <div>
        <Link href="/xxx">xxx</Link>
      </div>
      <Image
        src={mask.src}
        placeholder="blur"
        blurDataURL={mask.blurDataURL}
        alt=""
        width={200}
        height={200}
      />
    </div>
  );
};

export default Home;
