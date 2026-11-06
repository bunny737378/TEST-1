.class public final Lqq/b$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqq/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqq/b$d$a;->c(Lqq/b$d;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqq/b$d$a;->d(Lqq/b$d;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqq/b$d$a;->b(Lqq/b$d;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-static {p0}, Lqq/b$d$a;->a(Lqq/b$d;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
