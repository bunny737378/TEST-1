.class public abstract Lc5/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc5/h1;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lc5/q;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, Lc5/q;->b:Ljava/lang/ThreadLocal;

    .line 15
    const/16 v0, 0x2c

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lc5/q;->c:Ljava/lang/Character;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lc5/o0;Ljava/lang/Object;C)C
    .locals 2

    .line 1
    sget-object v0, Lc5/q;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc5/o0;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lc5/q;->b:Ljava/lang/ThreadLocal;

    .line 14
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p2}, Lc5/q;->b(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method
