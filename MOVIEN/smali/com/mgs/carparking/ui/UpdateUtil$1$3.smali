.class Lcom/mgs/carparking/ui/UpdateUtil$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/UpdateUtil$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/UpdateUtil$1;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/UpdateUtil$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1$3;->a:Lcom/mgs/carparking/ui/UpdateUtil$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1$3;->a:Lcom/mgs/carparking/ui/UpdateUtil$1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->f(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/app/Dialog;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 12
    return-void
.end method
