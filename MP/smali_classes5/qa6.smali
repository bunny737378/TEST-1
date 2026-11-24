.class public final synthetic Lqa6;
.super Lx8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# static fields
.field public static final a:Lqa6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqa6;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const-class v4, Lej5;

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lx8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqa6;->a:Lqa6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leo3;

    .line 2
    .line 3
    check-cast p2, Lk36;

    .line 4
    .line 5
    check-cast p3, Lge1;

    .line 6
    .line 7
    new-instance p0, Lej5;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
