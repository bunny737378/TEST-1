.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/recyclerview/widget/t;

.field public final synthetic c:Landroidx/recyclerview/widget/k;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/k;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->b:Landroidx/recyclerview/widget/t;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->c:Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->e:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->c:Landroidx/recyclerview/widget/k;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;->b:Landroidx/recyclerview/widget/t;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    move/from16 v9, p2

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object v8, p0

    .line 34
    check-cast v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;

    .line 35
    .line 36
    move-object v9, v3

    .line 37
    check-cast v9, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;

    .line 38
    .line 39
    move-object v10, v2

    .line 40
    check-cast v10, Lorg/json/JSONObject;

    .line 41
    .line 42
    move-object v11, v1

    .line 43
    check-cast v11, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 44
    .line 45
    move-object v12, p1

    .line 46
    move/from16 v13, p2

    .line 47
    .line 48
    invoke-static/range {v8 .. v13}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
