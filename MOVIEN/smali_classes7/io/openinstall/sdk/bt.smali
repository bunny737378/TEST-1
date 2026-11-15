.class public Lio/openinstall/sdk/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/openinstall/sdk/bo;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/openinstall/sdk/bo;

    const-string v1, "Message Section"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/openinstall/sdk/bt;->a:Lio/openinstall/sdk/bo;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    sput-object v3, Lio/openinstall/sdk/bt;->b:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lio/openinstall/sdk/bt;->c:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/openinstall/sdk/bo;->f(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lio/openinstall/sdk/bo;->d(Z)V

    const-string v5, "qd"

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const-string v5, "an"

    invoke-virtual {v0, v4, v5}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const-string v5, "au"

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v5}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const-string v5, "ad"

    invoke-virtual {v0, v2, v5}, Lio/openinstall/sdk/bo;->b(ILjava/lang/String;)V

    const-string v0, "QUESTIONS"

    aput-object v0, v3, v6

    const-string v0, "ANSWERS"

    aput-object v0, v3, v4

    const-string v0, "AUTHORITY RECORDS"

    aput-object v0, v3, v7

    const-string v0, "ADDITIONAL RECORDS"

    aput-object v0, v3, v2

    const-string v3, "ZONE"

    aput-object v3, v1, v6

    const-string v3, "PREREQUISITES"

    aput-object v3, v1, v4

    const-string v3, "UPDATE RECORDS"

    aput-object v3, v1, v7

    aput-object v0, v1, v2

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/bt;->a:Lio/openinstall/sdk/bo;

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/bo;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/bt;->a:Lio/openinstall/sdk/bo;

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/bo;->a(I)V

    sget-object v0, Lio/openinstall/sdk/bt;->b:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/bt;->a:Lio/openinstall/sdk/bo;

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/bo;->a(I)V

    sget-object v0, Lio/openinstall/sdk/bt;->c:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
