.class public final enum Lj/f/a/h/d$a;
.super Ljava/lang/Enum;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/f/a/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/f/a/h/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lj/f/a/h/d$a;

.field public static final enum c:Lj/f/a/h/d$a;

.field public static final enum d:Lj/f/a/h/d$a;

.field public static final enum e:Lj/f/a/h/d$a;

.field public static final synthetic f:[Lj/f/a/h/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj/f/a/h/d$a;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v1}, Lj/f/a/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/f/a/h/d$a;->b:Lj/f/a/h/d$a;

    new-instance v0, Lj/f/a/h/d$a;

    const/4 v2, 0x1

    const-string v3, "WRAP_CONTENT"

    invoke-direct {v0, v3, v2}, Lj/f/a/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    new-instance v0, Lj/f/a/h/d$a;

    const/4 v3, 0x2

    const-string v4, "MATCH_CONSTRAINT"

    invoke-direct {v0, v4, v3}, Lj/f/a/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    new-instance v0, Lj/f/a/h/d$a;

    const/4 v4, 0x3

    const-string v5, "MATCH_PARENT"

    invoke-direct {v0, v5, v4}, Lj/f/a/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/f/a/h/d$a;->e:Lj/f/a/h/d$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lj/f/a/h/d$a;

    .line 2
    sget-object v6, Lj/f/a/h/d$a;->b:Lj/f/a/h/d$a;

    aput-object v6, v5, v1

    sget-object v1, Lj/f/a/h/d$a;->c:Lj/f/a/h/d$a;

    aput-object v1, v5, v2

    sget-object v1, Lj/f/a/h/d$a;->d:Lj/f/a/h/d$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lj/f/a/h/d$a;->f:[Lj/f/a/h/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/f/a/h/d$a;
    .locals 1

    .line 1
    const-class v0, Lj/f/a/h/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/f/a/h/d$a;

    return-object p0
.end method

.method public static values()[Lj/f/a/h/d$a;
    .locals 1

    .line 1
    sget-object v0, Lj/f/a/h/d$a;->f:[Lj/f/a/h/d$a;

    invoke-virtual {v0}, [Lj/f/a/h/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/f/a/h/d$a;

    return-object v0
.end method
