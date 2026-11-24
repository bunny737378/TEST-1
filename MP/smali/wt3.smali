.class public abstract Lwt3;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvy7;


# instance fields
.field public o:Lhl8;

.field public p:Lhl8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapb;->m:Lcs2;

    .line 5
    .line 6
    iput-object v0, p0, Lwt3;->o:Lhl8;

    .line 7
    .line 8
    iput-object v0, p0, Lwt3;->p:Lhl8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public W0()V
    .locals 2

    .line 1
    new-instance v0, Lvt3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lvt3;-><init>(Lwt3;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Ldcc;->H(Lk02;Ljava/lang/Object;Lo13;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwt3;->f1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt3;->o:Lhl8;

    .line 2
    .line 3
    iput-object v0, p0, Lwt3;->p:Lhl8;

    .line 4
    .line 5
    new-instance v0, Lvt3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lvt3;-><init>(Lwt3;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Ldcc;->J(Lmw4;Ljava/lang/String;Lo13;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    sget-object v0, Lapb;->m:Lcs2;

    .line 2
    .line 3
    iput-object v0, p0, Lwt3;->o:Lhl8;

    .line 4
    .line 5
    return-void
.end method

.method public abstract e1(Lhl8;)Lhl8;
.end method

.method public f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt3;->o:Lhl8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwt3;->e1(Lhl8;)Lhl8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwt3;->p:Lhl8;

    .line 8
    .line 9
    new-instance v0, Lvt3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lvt3;-><init>(Lwt3;B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Ldcc;->J(Lmw4;Ljava/lang/String;Lo13;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
