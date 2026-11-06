.class public final Ltg/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/c;
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
    invoke-direct {p0}, Ltg/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ltg/c;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ltg/c;->b(Z)V

    .line 17
    invoke-static {p1}, Lcom/blankj/utilcode/util/Utils;->b(Landroid/app/Application;)V

    .line 20
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 22
    invoke-virtual {v0}, Lzg/l;->f()V

    .line 25
    sget-object v0, Ltg/b;->b:Ltg/b$a;

    .line 27
    invoke-virtual {v0}, Ltg/b$a;->a()Ltg/b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ltg/b;->e(Landroid/app/Application;)V

    .line 34
    return-void
.end method
