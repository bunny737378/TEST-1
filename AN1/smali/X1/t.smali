.class public final LX1/t;
.super LX1/u;
.source "SourceFile"


# instance fields
.field public final synthetic w:Landroid/content/Intent;

.field public final synthetic x:LW1/g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LW1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX1/t;->w:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, LX1/t;->x:LW1/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LX1/t;->w:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX1/t;->x:LW1/g;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, LW1/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
