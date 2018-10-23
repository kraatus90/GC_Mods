.class final Lldo;
.super Llcu;
.source "PG"


# instance fields
.field private final a:Llef;


# direct methods
.method public constructor <init>(Llef;)V
    .locals 0

    invoke-direct {p0}, Llcu;-><init>()V

    iput-object p1, p0, Lldo;->a:Llef;

    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lldo;->a:Llef;

    invoke-virtual {v0, p1}, Llef;->a(Ljava/lang/Object;)Z

    return-void
.end method
