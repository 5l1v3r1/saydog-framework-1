.class public final enum Ll/a/a/a/o/b/r$a;
.super Ljava/lang/Enum;
.source "IdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/a/o/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/a/a/a/o/b/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ll/a/a/a/o/b/r$a;

.field public static final enum d:Ll/a/a/a/o/b/r$a;

.field public static final enum e:Ll/a/a/a/o/b/r$a;

.field public static final enum f:Ll/a/a/a/o/b/r$a;

.field public static final enum g:Ll/a/a/a/o/b/r$a;

.field public static final enum h:Ll/a/a/a/o/b/r$a;

.field public static final enum i:Ll/a/a/a/o/b/r$a;

.field public static final synthetic j:[Ll/a/a/a/o/b/r$a;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ll/a/a/a/o/b/r$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "WIFI_MAC_ADDRESS"

    invoke-direct {v0, v3, v1, v2}, Ll/a/a/a/o/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/a/a/a/o/b/r$a;->c:Ll/a/a/a/o/b/r$a;

    .line 2
    new-instance v0, Ll/a/a/a/o/b/r$a;

    const/4 v3, 0x2

    const-string v4, "BLUETOOTH_MAC_ADDRESS"

    invoke-direct {v0, v4, v2, v3}, Ll/a/a/a/o/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/a/a/a/o/b/r$a;->d:Ll/a/a/a/o/b/r$a;

    .line 3
    new-instance v0, Ll/a/a/a/o/b/r$a;

    const-string v4, "FONT_TOKEN"

    const/16 v5, 0x35

    invoke-direct {v0, v4, v3, v5}, Ll/a/a/a/o/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/a/a/a/o/b/r$a;->e:Ll/a/a/a/o/b/r$a;

    .line 4
    new-instance v0, Ll/a/a/a/o/b/r$a;

    const/4 v4, 0x3

    const-string v5, "ANDROID_ID"

    const/16 v6, 0x64

    invoke-direct {v0, v5, v4, v6}, Ll/a/a/a/o/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/a/a/a/o/b/r$a;->f:Ll/a/a/a/o/b/r$a;

    .line 5
    new-instance v0, Ll/a/a/a/o/b/r$a;

    const/4 v5, 0x4

    const-string v6, "ANDROID_DEVICE_ID"

    const/16 v7, 0x65

    invoke-direct {v0, v6, v5, v7}, Ll/a/a/a/o/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/a/a/a/o/b/r$a;->g:Ll/a/a/a/o/b/r$a;

    .line 6
    new-instance v0, Ll/a/a/a/o/b/r$a;

    const/4 v6, 0x5

    const-string v7, "ANDROID_SERIAL"

    const/16 v8, 0x66

    invoke-direct {v0, v7, v6, v8}, Ll/a/a/a/o/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/a/a/a/o/b/r$a;->h:Ll/a/a/a/o/b/r$a;

    .line 7
    new-instance v0, Ll/a/a/a/o/b/r$a;

    const/4 v7, 0x6

    const-string v8, "ANDROID_ADVERTISING_ID"

    const/16 v9, 0x67

    invoke-direct {v0, v8, v7, v9}, Ll/a/a/a/o/b/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll/a/a/a/o/b/r$a;->i:Ll/a/a/a/o/b/r$a;

    const/4 v8, 0x7

    new-array v8, v8, [Ll/a/a/a/o/b/r$a;

    .line 8
    sget-object v9, Ll/a/a/a/o/b/r$a;->c:Ll/a/a/a/o/b/r$a;

    aput-object v9, v8, v1

    sget-object v1, Ll/a/a/a/o/b/r$a;->d:Ll/a/a/a/o/b/r$a;

    aput-object v1, v8, v2

    sget-object v1, Ll/a/a/a/o/b/r$a;->e:Ll/a/a/a/o/b/r$a;

    aput-object v1, v8, v3

    sget-object v1, Ll/a/a/a/o/b/r$a;->f:Ll/a/a/a/o/b/r$a;

    aput-object v1, v8, v4

    sget-object v1, Ll/a/a/a/o/b/r$a;->g:Ll/a/a/a/o/b/r$a;

    aput-object v1, v8, v5

    sget-object v1, Ll/a/a/a/o/b/r$a;->h:Ll/a/a/a/o/b/r$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Ll/a/a/a/o/b/r$a;->j:[Ll/a/a/a/o/b/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ll/a/a/a/o/b/r$a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/a/a/a/o/b/r$a;
    .locals 1

    .line 1
    const-class v0, Ll/a/a/a/o/b/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/a/a/a/o/b/r$a;

    return-object p0
.end method

.method public static values()[Ll/a/a/a/o/b/r$a;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/a/o/b/r$a;->j:[Ll/a/a/a/o/b/r$a;

    invoke-virtual {v0}, [Ll/a/a/a/o/b/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/a/a/a/o/b/r$a;

    return-object v0
.end method
