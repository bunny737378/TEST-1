.class public final Lx3/a;
.super Lx3/n;
.source "SourceFile"


# instance fields
.field public final b:Lx3/e;

.field public final c:LD3/a;


# direct methods
.method public constructor <init>(Lx3/e;LD3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/a;->b:Lx3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/a;->c:LD3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LD3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->c:LD3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lq3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->b:Lx3/e;

    .line 2
    .line 3
    return-object v0
.end method
