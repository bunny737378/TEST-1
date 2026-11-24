.class public final synthetic Lx58;
.super Lx8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# static fields
.field public static final a:Lx58;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx58;

    .line 2
    .line 3
    const-class v1, Lw58;

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/lang/String;)V"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, Lx8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx58;->a:Lx58;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lw58;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Ktor http-client"

    .line 7
    .line 8
    iput-object v0, p0, Lw58;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method
