.class public final Lv4/l;
.super Lv4/s;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lv4/h;


# direct methods
.method public constructor <init>(Lv4/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv4/l;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lv4/l;->B:Lv4/h;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lv4/s;-><init>(Lv4/h;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv4/l;->B:Lv4/h;

    .line 2
    .line 3
    iget-object v1, v0, Lv4/h;->c:Ly4/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv4/s;->O()Ly4/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v0, p0, Lv4/l;->A:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual/range {v1 .. v7}, Ly4/n;->p(Ly4/o;IJILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
