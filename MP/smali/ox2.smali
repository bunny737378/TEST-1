.class public abstract Lox2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lic5;

.field public static final b:Lbab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lic5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lox2;->a:Lic5;

    .line 9
    .line 10
    new-instance v0, Lbab;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lbab;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lox2;->b:Lbab;

    .line 17
    .line 18
    return-void
.end method
