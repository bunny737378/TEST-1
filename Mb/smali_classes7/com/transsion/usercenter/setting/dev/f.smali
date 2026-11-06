.class public final Lcom/transsion/usercenter/setting/dev/f;
.super Landroidx/lifecycle/t0;
.source "source.java"


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/usercenter/setting/dev/e;

    .line 6
    invoke-direct {v0}, Lcom/transsion/usercenter/setting/dev/e;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/usercenter/setting/dev/f;->a:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static synthetic b()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/setting/dev/f;->c()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/setting/dev/f;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final e(IILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v1, p2, :cond_0

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "page = "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, " --- pageSize = "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, " --- id = "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    if-eq v1, p2, :cond_0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/f;->d()Landroidx/lifecycle/b0;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
