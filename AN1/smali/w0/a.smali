.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:LL3/c;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LA0/c;LL3/c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw0/a;->a:LA0/c;

    iput-object p1, p0, Lw0/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lw0/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lw0/a;->d:LL3/c;

    iput-boolean p10, p0, Lw0/a;->e:Z

    iput-boolean p11, p0, Lw0/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lw0/a;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lw0/a;->e:Z

    .line 10
    .line 11
    return p1
.end method
