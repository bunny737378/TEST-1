.class public final synthetic La1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:La1/d;


# direct methods
.method public synthetic constructor <init>(La1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La1/c;->w:I

    .line 5
    .line 6
    iput-object p1, p0, La1/c;->x:La1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, La1/c;->w:I

    .line 2
    .line 3
    iget-object v0, p0, La1/c;->x:La1/d;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, La1/d;->M0:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, La1/d;->L0:Lcom/android/app/models/PlayerConfig;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/app/models/PlayerConfig;->getDownloadUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lt0/d;->c0(Ly2/i;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ly2/i;->Y()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "data"

    .line 31
    .line 32
    invoke-static {p1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :pswitch_0
    sget p1, La1/d;->M0:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ly2/i;->Y()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
