.class public abstract Lmx6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lfp;

.field public static final b:Lmn2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfp;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmx6;->a:Lfp;

    .line 8
    .line 9
    new-instance v0, Lmn2;

    .line 10
    .line 11
    sget-object v1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmn2;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmx6;->b:Lmn2;

    .line 17
    .line 18
    return-void
.end method
