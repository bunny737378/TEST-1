.class public final Ltw2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Ltw2;

.field public static final c:Ltw2;

.field public static final d:Ltw2;


# instance fields
.field public final a:Lm15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltw2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltw2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltw2;->b:Ltw2;

    .line 7
    .line 8
    new-instance v0, Ltw2;

    .line 9
    .line 10
    invoke-direct {v0}, Ltw2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltw2;->c:Ltw2;

    .line 14
    .line 15
    new-instance v0, Ltw2;

    .line 16
    .line 17
    invoke-direct {v0}, Ltw2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltw2;->d:Ltw2;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm15;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lvw2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltw2;->a:Lm15;

    .line 15
    .line 16
    return-void
.end method
