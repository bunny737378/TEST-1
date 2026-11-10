.class public final Lu7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;


# static fields
.field public static final d:Ld0/w;


# instance fields
.field public final a:Lk4/v;

.field public final b:Landroidx/lifecycle/h0;

.field public final c:Lm0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/w;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld0/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu7/e;->d:Ld0/w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lk4/v;Landroidx/lifecycle/h0;LA1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/e;->a:Lk4/v;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/e;->b:Landroidx/lifecycle/h0;

    .line 7
    .line 8
    new-instance p1, Lm0/c;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p3}, Lm0/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu7/e;->c:Lm0/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/e;->a:Lk4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk4/v;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu7/e;->b:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/h0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lm0/d;)Landroidx/lifecycle/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/e;->a:Lk4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk4/v;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu7/e;->c:Lm0/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lm0/c;->b(Ljava/lang/Class;Lm0/d;)Landroidx/lifecycle/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lu7/e;->b:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/h0;->b(Ljava/lang/Class;Lm0/d;)Landroidx/lifecycle/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
