.class public final Lajf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahy;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Laie;)Lahw;
    .locals 2

    new-instance v0, Laje;

    iget-object v1, p0, Lajf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laje;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
