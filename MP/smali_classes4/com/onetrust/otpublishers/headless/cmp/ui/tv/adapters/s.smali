.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/s;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/s;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/s;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/s;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/s;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/s;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/s;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
