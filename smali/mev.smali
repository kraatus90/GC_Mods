.class public final Lmev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmey;


# instance fields
.field private final synthetic a:Lmdu;


# direct methods
.method public constructor <init>(Lmdu;)V
    .locals 0

    iput-object p1, p0, Lmev;->a:Lmdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmet;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lmev;->a:Lmdu;

    invoke-virtual {v0, p2}, Lmdu;->a(Ljava/lang/CharSequence;)Lmea;

    move-result-object v0

    new-instance v1, Lmew;

    invoke-direct {v1, p1, p2, v0}, Lmew;-><init>(Lmet;Ljava/lang/CharSequence;Lmea;)V

    return-object v1
.end method
