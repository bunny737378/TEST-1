.class public abstract Lli8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ld88;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld88;

    .line 2
    .line 3
    sget-object v1, Lmi8;->a:Lwi8;

    .line 4
    .line 5
    invoke-interface {v1}, Lwi8;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, v2}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lli8;->a:Ld88;

    .line 14
    .line 15
    return-void
.end method
