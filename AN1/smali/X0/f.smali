.class public final LX0/f;
.super Lv0/u0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final u:LP0/h;

.field public final v:LC4/l;


# direct methods
.method public constructor <init>(LP0/h;LC4/l;)V
    .locals 1

    .line 1
    const-string v0, "onItemClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LP0/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lv0/u0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX0/f;->u:LP0/h;

    .line 14
    .line 15
    iput-object p2, p0, LX0/f;->v:LC4/l;

    .line 16
    .line 17
    return-void
.end method
