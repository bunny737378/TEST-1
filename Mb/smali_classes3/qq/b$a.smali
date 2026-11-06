.class public final Lqq/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lqq/b$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqq/b$a;->a:Z

    .line 7
    iput-boolean v0, p0, Lqq/b$a;->b:Z

    .line 9
    new-instance v0, Lqq/b$c;

    .line 11
    invoke-direct {v0}, Lqq/b$c;-><init>()V

    .line 14
    iput-object v0, p0, Lqq/b$a;->d:Lqq/b$d;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lqq/b;
    .locals 2

    .line 1
    new-instance v0, Lqq/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqq/b;-><init>(Lqq/b$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqq/b$a;->c:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqq/b$a;->a:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqq/b$a;->b:Z

    .line 3
    return v0
.end method

.method public final e()Lqq/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqq/b$a;->d:Lqq/b$d;

    .line 3
    return-object v0
.end method
