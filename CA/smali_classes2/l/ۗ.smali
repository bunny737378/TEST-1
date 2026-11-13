.class public final Ll/ۗ;
.super Ljava/lang/Object;
.source "95XT"


# instance fields
.field public ֨:Landroid/os/Bundle;

.field public ֫:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 2191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2192
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ll/ۗ;->֫:Landroid/os/Messenger;

    .line 2193
    iput-object p2, p0, Ll/ۗ;->֨:Landroid/os/Bundle;

    return-void
.end method

.method private ֫(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    .line 2269
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2270
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    .line 2271
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 2272
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2273
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2274
    iget-object p1, p0, Ll/ۗ;->֫:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public final ֫(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 2

    .line 2238
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_package_name"

    .line 2239
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data_calling_pid"

    .line 2240
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "data_root_hints"

    .line 2241
    iget-object v1, p0, Ll/ۗ;->֨:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x6

    .line 2242
    invoke-direct {p0, p1, v0, p2}, Ll/ۗ;->֫(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method public final ֫(Landroid/os/Messenger;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 2246
    invoke-direct {p0, v0, v1, p1}, Ll/ۗ;->֫(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method
