.class public final synthetic Llk3;
.super Lx8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# static fields
.field public static final a:Llk3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llk3;

    .line 2
    .line 3
    const-class v1, Lkk3;

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, Lx8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llk3;->a:Llk3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lkk3;

    .line 2
    .line 3
    invoke-direct {p0}, Lkk3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
