.class public final Lsf1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ltf1;


# direct methods
.method public synthetic constructor <init>(Ltf1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsf1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lsf1;->g:Ltf1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lsf1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsf1;->g:Ltf1;

    .line 7
    .line 8
    iget-object p0, p0, Ltf1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lpl1;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lsf1;->g:Ltf1;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Ltf1;->f:Lk3;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Ltf1;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lk3;

    .line 25
    .line 26
    iget-object v1, p0, Ltf1;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-wide/16 v2, 0x7530

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lk3;-><init>(Landroid/content/Context;JZ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lk3;->d(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ltf1;->f:Lk3;
    :try_end_0
    .catch Lqu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ltf1;->f:Lk3;

    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
