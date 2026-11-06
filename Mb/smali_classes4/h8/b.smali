.class public Lh8/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lh8/c;


# instance fields
.field private a:Lu7/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le8/a;->f()Lu7/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh8/b;->a:Lu7/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/b;->a:Lu7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
