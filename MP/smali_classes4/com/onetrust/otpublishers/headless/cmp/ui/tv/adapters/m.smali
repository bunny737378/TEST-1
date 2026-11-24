.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/k;

.field public final synthetic e:Landroidx/recyclerview/widget/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k;Ljava/lang/String;ILandroidx/recyclerview/widget/t;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->d:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->c:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->e:Landroidx/recyclerview/widget/t;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->e:Landroidx/recyclerview/widget/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->d:Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;

    .line 12
    .line 13
    iget v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->c:I

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->b:Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    move v8, p2

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;Ljava/lang/String;ILcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object v7, p1

    .line 27
    move v8, p2

    .line 28
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;

    .line 29
    .line 30
    iget v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->c:I

    .line 31
    .line 32
    move-object v10, v1

    .line 33
    check-cast v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;->b:Ljava/lang/String;

    .line 36
    .line 37
    move-object v11, v7

    .line 38
    move v12, v8

    .line 39
    move-object v8, p0

    .line 40
    move-object v7, v2

    .line 41
    invoke-static/range {v7 .. v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;Ljava/lang/String;ILcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
