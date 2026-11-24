.class public final Ln56;
.super Lz5b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Luua;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg55;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lz5b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lg55;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxea;

    .line 8
    .line 9
    new-instance v1, Luua;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Luua;-><init>(Lxea;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ln56;->b:Luua;

    .line 15
    .line 16
    iget-object p1, p1, Lg55;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Ln56;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "C_T"

    .line 7
    .line 8
    iget-byte v2, p0, Lz5b;->a:B

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "A"

    .line 14
    .line 15
    iget-object v2, p0, Ln56;->b:Luua;

    .line 16
    .line 17
    invoke-virtual {v2}, Luua;->n()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ln56;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "B"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method
