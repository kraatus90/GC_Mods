.class public final Lfic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfic;->a:Locz;

    iput-object p2, p0, Lfic;->c:Locz;

    iput-object p3, p0, Lfic;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfic;->a:Locz;

    iget-object v1, p0, Lfic;->c:Locz;

    iget-object v2, p0, Lfic;->b:Locz;

    new-instance v3, Lfib;

    invoke-direct {v3, v0, v1, v2}, Lfib;-><init>(Locz;Locz;Locz;)V

    return-object v3
.end method
