.class public abstract Lbec;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Loyb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lvic;->c:Lvic;

    .line 2
    .line 3
    sget-object v1, Lvic;->e:Lvic;

    .line 4
    .line 5
    invoke-static {}, Lsic;->r()Lsic;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Loyb;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Loyb;-><init>(Lvic;Lvic;Lsic;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lbec;->a:Loyb;

    .line 15
    .line 16
    return-void
.end method
