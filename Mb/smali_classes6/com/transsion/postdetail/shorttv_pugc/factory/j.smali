.class public final Lcom/transsion/postdetail/shorttv_pugc/factory/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lws/a;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/postdetail/shorttv_pugc/factory/i;

    .line 6
    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv_pugc/factory/i;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv_pugc/factory/j;->a:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static synthetic b()Lhj/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/shorttv_pugc/factory/j;->d()Lhj/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final c()Lhj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv_pugc/factory/j;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhj/c;

    .line 9
    return-object v0
.end method

.method private static final d()Lhj/c;
    .locals 2

    .line 1
    sget-object v0, Lhj/a;->a:Lhj/a$a;

    .line 3
    const-class v1, Lhj/c;

    .line 5
    invoke-virtual {v0, v1}, Lhj/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhj/c;

    .line 11
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/shorttv_pugc/factory/j;->c()Lhj/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lhj/c;->a(J)V

    .line 10
    :cond_0
    return-void
.end method
