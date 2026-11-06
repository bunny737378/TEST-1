.class public final Lkr/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/b;
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
    invoke-direct {p0}, Lkr/b$a;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    invoke-static {}, Lkr/b;->a()Lkr/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lkr/b$a;->b()Lkr/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkr/b;->b(Lkr/a;)V

    .line 14
    :cond_0
    return-void
.end method

.method private final b()Lkr/a;
    .locals 1

    .line 1
    sget-object v0, Lnr/b;->a:Lnr/b$a;

    .line 3
    invoke-virtual {v0}, Lnr/b$a;->a()Lnr/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lnr/b;->a:Lnr/b$a;

    .line 8
    invoke-virtual {v0, p1}, Lnr/b$a;->b(Landroid/app/Application;)V

    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr/b$a;->a()V

    .line 4
    invoke-static {}, Lkr/b;->a()Lkr/a;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lkr/a;->a(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr/b$a;->a()V

    .line 4
    invoke-static {}, Lkr/b;->a()Lkr/a;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lkr/a;->b(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    return-void
.end method
