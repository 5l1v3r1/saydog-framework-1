.class public final enum Lcom/e/a/c$a;
.super Ljava/lang/Enum;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/e/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/e/a/c$a;

.field public static final enum b:Lcom/e/a/c$a;

.field private static final synthetic c:[Lcom/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 538
    new-instance v0, Lcom/e/a/c$a;

    const-string v1, "FLOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/e/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/a/c$a;->a:Lcom/e/a/c$a;

    new-instance v0, Lcom/e/a/c$a;

    const-string v1, "CIRCLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/e/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/a/c$a;->b:Lcom/e/a/c$a;

    const/4 v0, 0x2

    .line 537
    new-array v0, v0, [Lcom/e/a/c$a;

    sget-object v1, Lcom/e/a/c$a;->a:Lcom/e/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/e/a/c$a;->b:Lcom/e/a/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/e/a/c$a;->c:[Lcom/e/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 537
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/e/a/c$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 547
    sget-object p0, Lcom/e/a/c$a;->a:Lcom/e/a/c$a;

    return-object p0

    .line 545
    :pswitch_0
    sget-object p0, Lcom/e/a/c$a;->b:Lcom/e/a/c$a;

    return-object p0

    .line 543
    :pswitch_1
    sget-object p0, Lcom/e/a/c$a;->a:Lcom/e/a/c$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/e/a/c$a;
    .locals 1

    .line 537
    const-class v0, Lcom/e/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/e/a/c$a;

    return-object p0
.end method

.method public static values()[Lcom/e/a/c$a;
    .locals 1

    .line 537
    sget-object v0, Lcom/e/a/c$a;->c:[Lcom/e/a/c$a;

    invoke-virtual {v0}, [Lcom/e/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/e/a/c$a;

    return-object v0
.end method
