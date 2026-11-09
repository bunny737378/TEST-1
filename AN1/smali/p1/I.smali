.class public final Lp1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/y;
.implements Lp1/J;


# instance fields
.field public final synthetic w:I

.field public final x:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp1/I;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Lp1/I;->x:Landroid/content/ContentResolver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lp1/C;)Lp1/x;
    .locals 0

    .line 1
    iget p1, p0, Lp1/I;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp1/K;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp1/K;-><init>(Lp1/J;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lp1/K;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lp1/K;-><init>(Lp1/J;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    iget v0, p0, Lp1/I;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lp1/I;->x:Landroid/content/ContentResolver;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/load/data/o;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/b;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
