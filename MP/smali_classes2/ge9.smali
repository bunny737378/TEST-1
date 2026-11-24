.class public final Lge9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Louc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lsd9;->c:Lli9;

    .line 2
    .line 3
    iget-object v0, v0, Lli9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx53;

    .line 6
    .line 7
    new-instance v1, Louc;

    .line 8
    .line 9
    const-string v2, "measurement.service.storage_consent_support_version"

    .line 10
    .line 11
    const-wide/32 v3, 0x31b50

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, Louc;-><init>(Ljava/lang/String;Lx53;J)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lge9;->a:Louc;

    .line 18
    .line 19
    return-void
.end method
