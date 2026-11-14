.class public final Lw7/e$b;
.super Lw7/l$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw7/l$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lw7/l;
    .locals 3

    .line 1
    new-instance v0, Lw7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/e$b;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw7/e;-><init>(Ljava/lang/Integer;Lw7/e$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lw7/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/e$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
