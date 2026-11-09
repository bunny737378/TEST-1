.class public final Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ll1/D;


# instance fields
.field public final a:Ls/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Ll1/D;

    .line 2
    .line 3
    new-instance v0, Ll1/n;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance v12, Lv1/d;

    .line 10
    .line 11
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v9, Ljava/lang/Object;

    .line 15
    .line 16
    const-class v10, Ljava/lang/Object;

    .line 17
    .line 18
    const-class v8, Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move-object v7, v0

    .line 22
    invoke-direct/range {v7 .. v13}, Ll1/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lv1/a;Li/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v2, Ljava/lang/Object;

    .line 30
    .line 31
    const-class v3, Ljava/lang/Object;

    .line 32
    .line 33
    const-class v1, Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Ll1/D;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Li/c;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lx1/c;->c:Ll1/D;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ls/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx1/c;->a:Ls/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method
