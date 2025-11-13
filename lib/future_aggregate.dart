/// A library for waiting on multiple futures, returning a record with results.
library;

import 'dart:async';

/// A utility class for aggregating multiple futures into a single future that completes with a record of results.
final class FutureAggregate {
  const FutureAggregate._();

  /// Aggregates two futures into a single future that completes with a tuple of their results.
  static Future<(A, B)> duo<A, B>(FutureOr<A> a, FutureOr<B> b) async {
    return (await a, await b);
  }

  /// Aggregates three futures into a single future that completes with a tuple of their results.
  static Future<(A, B, C)> trio<A, B, C>(
    FutureOr<A> a,
    FutureOr<B> b,
    FutureOr<C> c,
  ) async {
    return (await a, await b, await c);
  }

  /// Aggregates four futures into a single future that completes with a tuple of their results.
  static Future<(A, B, C, D)> quartet<A, B, C, D>(
    FutureOr<A> a,
    FutureOr<B> b,
    FutureOr<C> c,
    FutureOr<D> d,
  ) async {
    return (await a, await b, await c, await d);
  }

  /// Aggregates five futures into a single future that completes with a tuple of their results.
  static Future<(A, B, C, D, E)> quintet<A, B, C, D, E>(
    FutureOr<A> a,
    FutureOr<B> b,
    FutureOr<C> c,
    FutureOr<D> d,
    FutureOr<E> e,
  ) async {
    return (await a, await b, await c, await d, await e);
  }

  /// Aggregates six futures into a single future that completes with a tuple of their results.
  static Future<(A, B, C, D, E, F)> sextet<A, B, C, D, E, F>(
    FutureOr<A> a,
    FutureOr<B> b,
    FutureOr<C> c,
    FutureOr<D> d,
    FutureOr<E> e,
    FutureOr<F> f,
  ) async {
    return (await a, await b, await c, await d, await e, await f);
  }

  /// Aggregates seven futures into a single future that completes with a tuple of their results.
  static Future<(A, B, C, D, E, F, G)> septet<A, B, C, D, E, F, G>(
    FutureOr<A> a,
    FutureOr<B> b,
    FutureOr<C> c,
    FutureOr<D> d,
    FutureOr<E> e,
    FutureOr<F> f,
    FutureOr<G> g,
  ) async {
    return (await a, await b, await c, await d, await e, await f, await g);
  }

  /// Aggregates eight futures into a single future that completes with a tuple of their results.
  static Future<(A, B, C, D, E, F, G, H)> octet<A, B, C, D, E, F, G, H>(
    FutureOr<A> a,
    FutureOr<B> b,
    FutureOr<C> c,
    FutureOr<D> d,
    FutureOr<E> e,
    FutureOr<F> f,
    FutureOr<G> g,
    FutureOr<H> h,
  ) async {
    return (
      await a,
      await b,
      await c,
      await d,
      await e,
      await f,
      await g,
      await h
    );
  }

  /// Aggregates nine futures into a single future that completes with a tuple of their results.
  static Future<(A, B, C, D, E, F, G, H, I)> nonet<A, B, C, D, E, F, G, H, I>(
    FutureOr<A> a,
    FutureOr<B> b,
    FutureOr<C> c,
    FutureOr<D> d,
    FutureOr<E> e,
    FutureOr<F> f,
    FutureOr<G> g,
    FutureOr<H> h,
    FutureOr<I> i,
  ) async {
    return (
      await a,
      await b,
      await c,
      await d,
      await e,
      await f,
      await g,
      await h,
      await i
    );
  }

  /// Aggregates ten futures into a single future that completes with a tuple of their results.
  static Future<(A, B, C, D, E, F, G, H, I, J)>
      decet<A, B, C, D, E, F, G, H, I, J>(
    FutureOr<A> a,
    FutureOr<B> b,
    FutureOr<C> c,
    FutureOr<D> d,
    FutureOr<E> e,
    FutureOr<F> f,
    FutureOr<G> g,
    FutureOr<H> h,
    FutureOr<I> i,
    FutureOr<J> j,
  ) async {
    return (
      await a,
      await b,
      await c,
      await d,
      await e,
      await f,
      await g,
      await h,
      await i,
      await j
    );
  }
}
