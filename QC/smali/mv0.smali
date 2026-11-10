.class public final Lmv0;
.super Lku;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final n:Ls53;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsn;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Liu0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Liu0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls53;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, v4, v3, v1, v0}, Ls53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lmv0;->n:Ls53;

    .line 23
    .line 24
    return-void
.end method
