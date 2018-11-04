.class public final Lcxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lkbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsUtil"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxr;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lkbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxr;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcxr;->c:Lkbn;

    return-void
.end method
