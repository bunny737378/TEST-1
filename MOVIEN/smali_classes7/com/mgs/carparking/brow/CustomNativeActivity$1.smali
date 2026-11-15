.class Lcom/mgs/carparking/brow/CustomNativeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/brow/CustomNativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/brow/CustomNativeActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/brow/CustomNativeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$1;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$1;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->j(Lcom/mgs/carparking/brow/CustomNativeActivity;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\u5e7f\u544a\u52a0\u8f7d\u8d85\u65f6\uff0c\u5173\u95ed\u9875\u9762"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$1;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$1;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 32
    move-result v4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$1;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->k(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 38
    move-result v5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$1;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->l(Lcom/mgs/carparking/brow/CustomNativeActivity;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$1;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->p(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 55
    move-result v8

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$1;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/mgs/carparking/brow/CustomNativeActivity;->m(Lcom/mgs/carparking/brow/CustomNativeActivity;)I

    .line 61
    move-result v9

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/brow/CustomNativeActivity$1;->a:Lcom/mgs/carparking/brow/CustomNativeActivity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 70
    return-void
.end method
