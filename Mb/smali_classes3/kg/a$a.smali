.class public final Lkg/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Interceptor;
    .locals 2

    .line 1
    sget-object v0, Lbg/a;->a:Lbg/a$a;

    .line 3
    invoke-virtual {v0}, Lbg/a$a;->b()Lbg/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lbg/b;->a()Lcom/tn/lib/net/cons/HeaderType;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lcom/tn/lib/net/cons/HeaderType;->ONE_ROOM:Lcom/tn/lib/net/cons/HeaderType;

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    new-instance v0, Lkg/c;

    .line 21
    invoke-direct {v0}, Lkg/c;-><init>()V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lkg/c;

    .line 27
    invoke-direct {v0}, Lkg/c;-><init>()V

    .line 30
    return-object v0
.end method
