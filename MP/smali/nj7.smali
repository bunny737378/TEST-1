.class public final Lnj7;
.super Lom1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic j:Loj7;

.field public final synthetic k:Lpj7;


# direct methods
.method public constructor <init>(Lpj7;Loj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj7;->k:Lpj7;

    .line 5
    .line 6
    iput-object p2, p0, Lnj7;->j:Loj7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj7;->k:Lpj7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lpj7;->m:Z

    .line 5
    .line 6
    iget-object p0, p0, Lnj7;->j:Loj7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Loj7;->f0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj7;->k:Lpj7;

    .line 2
    .line 3
    iget v1, v0, Lpj7;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lpj7;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lpj7;->m:Z

    .line 13
    .line 14
    iget-object p0, p0, Lnj7;->j:Loj7;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Loj7;->g0(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
