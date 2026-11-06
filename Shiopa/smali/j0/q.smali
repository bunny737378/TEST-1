.class public final Lj0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lj0/q;->a:Landroid/content/Context;

    .line 10
    sget-object p1, Lj0/b;->c:Lj0/b;

    iput-object p1, p0, Lj0/q;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, Lj0/y;->a:Lj0/y;

    iput-object p1, p0, Lj0/q;->e:Ljava/lang/Object;

    .line 12
    sget-object p1, Lj0/y;->b:Lj0/y;

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj0/q;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj0/q;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, Lk3/G;->b:Lk3/E;

    .line 5
    sget-object p1, Lk3/Z;->e:Lk3/Z;

    .line 6
    iput-object p1, p0, Lj0/q;->f:Ljava/lang/Object;

    .line 7
    sget-object p1, Ld0/r;->a:Ld0/r;

    iput-object p1, p0, Lj0/q;->g:Ljava/lang/Object;

    return-void
.end method
