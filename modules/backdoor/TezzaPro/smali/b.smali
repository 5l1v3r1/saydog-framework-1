.class public final Lb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ll/b/o/a;


# static fields
.field public static final b:Lb;

.field public static final c:Lb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb;-><init>(I)V

    sput-object v0, Lb;->b:Lb;

    new-instance v0, Lb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb;-><init>(I)V

    sput-object v0, Lb;->c:Lb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lb;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
