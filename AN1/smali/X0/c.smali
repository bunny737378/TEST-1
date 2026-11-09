.class public final LX0/c;
.super Lv0/u0;
.source "SourceFile"


# instance fields
.field public final u:Lcom/google/android/gms/internal/measurement/c2;

.field public final v:LC4/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c2;LC4/l;)V
    .locals 1

    .line 1
    const-string v0, "onItemClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lv0/u0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX0/c;->u:Lcom/google/android/gms/internal/measurement/c2;

    .line 14
    .line 15
    iput-object p2, p0, LX0/c;->v:LC4/l;

    .line 16
    .line 17
    return-void
.end method
