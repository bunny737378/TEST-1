.class public Lcom/lynx/devtoolwrapper/CustomizedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mData:Ljava/lang/String;

.field private mMark:I

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/devtoolwrapper/CustomizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mData:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mMark:I

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMark()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mMark:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mMark:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
