.class public final enum Lorg/fourthline/cling/support/messagebox/model/Message$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/messagebox/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/messagebox/model/Message$Category;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INCOMING_CALL:Lorg/fourthline/cling/support/messagebox/model/Message$Category;

.field public static final enum SCHEDULE_REMINDER:Lorg/fourthline/cling/support/messagebox/model/Message$Category;

.field public static final enum SMS:Lorg/fourthline/cling/support/messagebox/model/Message$Category;

.field public static final synthetic a:[Lorg/fourthline/cling/support/messagebox/model/Message$Category;


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/messagebox/model/Message$Category;

    .line 3
    .line 4
    const-string v1, "SMS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Lorg/fourthline/cling/support/messagebox/model/Message$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lorg/fourthline/cling/support/messagebox/model/Message$Category;->SMS:Lorg/fourthline/cling/support/messagebox/model/Message$Category;

    .line 11
    .line 12
    new-instance v1, Lorg/fourthline/cling/support/messagebox/model/Message$Category;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string v3, "Incoming Call"

    .line 16
    .line 17
    const-string v4, "INCOMING_CALL"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lorg/fourthline/cling/support/messagebox/model/Message$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    sput-object v1, Lorg/fourthline/cling/support/messagebox/model/Message$Category;->INCOMING_CALL:Lorg/fourthline/cling/support/messagebox/model/Message$Category;

    .line 23
    .line 24
    new-instance v2, Lorg/fourthline/cling/support/messagebox/model/Message$Category;

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    const-string v4, "Schedule Reminder"

    .line 28
    .line 29
    const-string v5, "SCHEDULE_REMINDER"

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lorg/fourthline/cling/support/messagebox/model/Message$Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    sput-object v2, Lorg/fourthline/cling/support/messagebox/model/Message$Category;->SCHEDULE_REMINDER:Lorg/fourthline/cling/support/messagebox/model/Message$Category;

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lorg/fourthline/cling/support/messagebox/model/Message$Category;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lorg/fourthline/cling/support/messagebox/model/Message$Category;->a:[Lorg/fourthline/cling/support/messagebox/model/Message$Category;

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
    iput-object p3, p0, Lorg/fourthline/cling/support/messagebox/model/Message$Category;->text:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/messagebox/model/Message$Category;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/messagebox/model/Message$Category;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/messagebox/model/Message$Category;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/messagebox/model/Message$Category;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/messagebox/model/Message$Category;->a:[Lorg/fourthline/cling/support/messagebox/model/Message$Category;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/messagebox/model/Message$Category;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/messagebox/model/Message$Category;

    .line 9
    return-object v0
.end method
