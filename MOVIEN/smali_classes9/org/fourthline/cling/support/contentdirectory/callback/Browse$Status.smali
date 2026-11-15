.class public final enum Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/contentdirectory/callback/Browse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOADING:Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

.field public static final enum NO_CONTENT:Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

.field public static final enum OK:Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

.field public static final synthetic a:[Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;


# instance fields
.field private defaultMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "No Content"

    .line 6
    .line 7
    const-string v3, "NO_CONTENT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;->NO_CONTENT:Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

    .line 13
    .line 14
    new-instance v1, Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "Loading..."

    .line 18
    .line 19
    const-string v4, "LOADING"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;->LOADING:Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

    .line 25
    .line 26
    new-instance v2, Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

    .line 27
    .line 28
    const-string v3, "OK"

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v3}, Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    sput-object v2, Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;->OK:Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;->a:[Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;->defaultMessage:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;->a:[Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getDefaultMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;->defaultMessage:Ljava/lang/String;

    return-object v0
.end method
