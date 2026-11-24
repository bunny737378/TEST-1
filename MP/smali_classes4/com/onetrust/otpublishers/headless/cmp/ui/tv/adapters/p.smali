.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/recyclerview/widget/k;

.field public final synthetic c:Landroidx/recyclerview/widget/t;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/t;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->b:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->c:Landroidx/recyclerview/widget/t;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->c:Landroidx/recyclerview/widget/t;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->b:Landroidx/recyclerview/widget/k;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Ll76;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    move v7, p2

    .line 23
    move-object v8, p3

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;Ll76;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_0
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;

    .line 34
    .line 35
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;

    .line 36
    .line 37
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    move-object v2, v1

    .line 41
    move-object v1, v9

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
