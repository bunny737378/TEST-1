.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lpb/e;)Lcom/google/firebase/abt/component/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lpb/e;)Lcom/google/firebase/abt/component/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lpb/e;)Lcom/google/firebase/abt/component/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/abt/component/a;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-interface {p0, v1}, Lpb/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    const-class v2, Lnb/a;

    .line 13
    invoke-interface {p0, v2}, Lpb/e;->f(Ljava/lang/Class;)Llc/b;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/component/a;-><init>(Landroid/content/Context;Llc/b;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpb/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/abt/component/a;

    .line 3
    invoke-static {v0}, Lpb/c;->c(Ljava/lang/Class;)Lpb/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-abt"

    .line 9
    invoke-virtual {v0, v1}, Lpb/c$b;->h(Ljava/lang/String;)Lpb/c$b;

    .line 12
    move-result-object v0

    .line 13
    const-class v2, Landroid/content/Context;

    .line 15
    invoke-static {v2}, Lpb/r;->k(Ljava/lang/Class;)Lpb/r;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lnb/a;

    .line 25
    invoke-static {v2}, Lpb/r;->i(Ljava/lang/Class;)Lpb/r;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lpb/c$b;->b(Lpb/r;)Lpb/c$b;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Llb/a;

    .line 35
    invoke-direct {v2}, Llb/a;-><init>()V

    .line 38
    invoke-virtual {v0, v2}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lpb/c$b;->d()Lpb/c;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "21.1.1"

    .line 48
    invoke-static {v1, v2}, Lad/h;->b(Ljava/lang/String;Ljava/lang/String;)Lpb/c;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Lpb/c;

    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v0, v2, v3

    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v2, v0

    .line 61
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
